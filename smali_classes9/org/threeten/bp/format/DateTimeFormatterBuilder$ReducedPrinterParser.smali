.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;
.super Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReducedPrinterParser"
.end annotation


# static fields
.field static final BASE_DATE:Lorg/threeten/bp/LocalDate;


# instance fields
.field private final baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

.field private final baseValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lorg/threeten/bp/LocalDate;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V
    .locals 2

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->EXCEED_POINTS:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V
    .locals 7

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$1;)V

    iput p4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iput-object p5, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void
.end method


# virtual methods
.method getValue(Lorg/threeten/bp/format/DateTimePrintContext;J)J
    .locals 5

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/ChronoLocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->EXCEED_POINTS:[I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->minWidth:I

    aget p1, p1, v3

    add-int/2addr v2, p1

    int-to-long v2, v2

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->EXCEED_POINTS:[I

    iget p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->minWidth:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->EXCEED_POINTS:[I

    iget p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->maxWidth:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lorg/threeten/bp/format/DateTimeParseContext;)Z

    move-result p1

    return p1
.end method

.method setValue(Lorg/threeten/bp/format/DateTimeParseContext;JII)I
    .locals 9

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseContext;->getEffectiveChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeParseContext;->addChronologyChangedParser(Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;JII)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    :goto_0
    sub-int p5, v6, v5

    iget p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->minWidth:I

    if-ne p5, p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->EXCEED_POINTS:[I

    iget p2, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->minWidth:I

    aget p1, p1, p2

    int-to-long p1, p1

    int-to-long p3, v0

    rem-long v7, p3, p1

    sub-long v7, p3, v7

    if-lez v0, :cond_1

    add-long/2addr v7, v3

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v3

    :goto_1
    cmp-long p3, v7, p3

    if-gez p3, :cond_2

    add-long p2, v7, p1

    goto :goto_2

    :cond_2
    move-wide p2, v7

    goto :goto_2

    :cond_3
    move-wide p2, v3

    :goto_2
    iget-object v4, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    move-object v3, v1

    move v7, v5

    move v8, v6

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReducedValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->minWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->maxWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method withFixedWidth()Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 9

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->minWidth:I

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->maxWidth:I

    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    const/4 v8, -0x1

    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    return-object v2
.end method

.method bridge synthetic withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    move-result-object p1

    return-object p1
.end method

.method withSubsequentWidth(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;
    .locals 7

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->field:Lorg/threeten/bp/temporal/TemporalField;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->minWidth:I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->maxWidth:I

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseValue:I

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->baseDate:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;->subsequentWidth:I

    add-int/2addr v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;I)V

    return-object v0
.end method
