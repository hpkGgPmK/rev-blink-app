.class public final Lcom/immediasemi/blink/db/OffsetDateTimeConverter;
.super Ljava/lang/Object;
.source "OffsetDateTimeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/OffsetDateTimeConverter;",
        "",
        "<init>",
        "()V",
        "formatter",
        "Lorg/threeten/bp/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "fromOffsetDateTime",
        "",
        "datetime",
        "Lorg/threeten/bp/OffsetDateTime;",
        "toOffsetDateTime",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/db/OffsetDateTimeConverter;

.field private static final formatter:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->INSTANCE:Lcom/immediasemi/blink/db/OffsetDateTimeConverter;

    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    sput-object v0, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/OffsetDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
