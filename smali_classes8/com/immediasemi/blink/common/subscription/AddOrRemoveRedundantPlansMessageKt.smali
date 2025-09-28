.class public final Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessageKt;
.super Ljava/lang/Object;
.source "AddOrRemoveRedundantPlansMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "didPassGracePeriod",
        "",
        "lastSeenEpoch",
        "",
        "(Ljava/lang/Long;)Z",
        "REDUNDANT_PLANS_DISMISS_GRACE_PERIOD",
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
.field public static final REDUNDANT_PLANS_DISMISS_GRACE_PERIOD:J = 0xeL


# direct methods
.method public static final synthetic access$didPassGracePeriod(Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessageKt;->didPassGracePeriod(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final didPassGracePeriod(Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    check-cast p0, Lorg/threeten/bp/temporal/Temporal;

    check-cast v1, Lorg/threeten/bp/temporal/Temporal;

    invoke-static {p0, v1}, Lorg/threeten/bp/Duration;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toDays()J

    move-result-wide v1

    const-wide/16 v3, 0xe

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
