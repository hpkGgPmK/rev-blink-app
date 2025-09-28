.class public final Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;
.super Ljava/lang/Object;
.source "DeviceMeasurementUnits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;",
        "",
        "<init>",
        "()V",
        "getUnitsForCurrentLocale",
        "Lcom/immediasemi/blink/utils/general/MeasurementUnits;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;->INSTANCE:Lcom/immediasemi/blink/utils/general/DeviceMeasurementUnits;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUnitsForCurrentLocale()Lcom/immediasemi/blink/utils/general/MeasurementUnits;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/utils/general/MeasurementUnits;->IMPERIAL:Lcom/immediasemi/blink/utils/general/MeasurementUnits;

    return-object v0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/utils/general/MeasurementUnits;->METRIC:Lcom/immediasemi/blink/utils/general/MeasurementUnits;

    return-object v0
.end method
