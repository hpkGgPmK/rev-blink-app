.class public final enum Lcom/bugsnag/android/Telemetry;
.super Ljava/lang/Enum;
.source "Telemetry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Telemetry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Telemetry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bugsnag/android/Telemetry;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERNAL_ERRORS",
        "USAGE",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Telemetry;

.field public static final Companion:Lcom/bugsnag/android/Telemetry$Companion;

.field public static final enum INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

.field public static final enum USAGE:Lcom/bugsnag/android/Telemetry;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/Telemetry;
    .locals 2

    sget-object v0, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    sget-object v1, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    filled-new-array {v0, v1}, [Lcom/bugsnag/android/Telemetry;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/Telemetry;

    const-string v1, "INTERNAL_ERRORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/Telemetry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    new-instance v0, Lcom/bugsnag/android/Telemetry;

    const-string v1, "USAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/Telemetry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-static {}, Lcom/bugsnag/android/Telemetry;->$values()[Lcom/bugsnag/android/Telemetry;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/Telemetry;->$VALUES:[Lcom/bugsnag/android/Telemetry;

    new-instance v0, Lcom/bugsnag/android/Telemetry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/Telemetry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/Telemetry;->Companion:Lcom/bugsnag/android/Telemetry$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Telemetry;
    .locals 1

    const-class v0, Lcom/bugsnag/android/Telemetry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/Telemetry;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Telemetry;
    .locals 2

    sget-object v0, Lcom/bugsnag/android/Telemetry;->$VALUES:[Lcom/bugsnag/android/Telemetry;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/Telemetry;

    return-object v0
.end method
