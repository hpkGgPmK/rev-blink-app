.class public Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "GsonModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/inject/GsonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleZonedDateTimeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lorg/threeten/bp/ZonedDateTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final SCHEDULE_DATE_TIME_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd HH:mm:ss ZZZ"

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;->SCHEDULE_DATE_TIME_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;->SCHEDULE_DATE_TIME_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "out",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lorg/threeten/bp/ZonedDateTime;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/threeten/bp/ZonedDateTime;->toOffsetDateTime()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p2

    sget-object v0, Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;->SCHEDULE_DATE_TIME_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p2, v0}, Lorg/threeten/bp/OffsetDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
