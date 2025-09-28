.class public final Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;
.super Ljava/lang/Object;
.source "DateFilterItem.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/clip/filter/FilterItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;",
        "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
        "startTimestamp",
        "",
        "endTimestamp",
        "<init>",
        "(JJ)V",
        "getStartTimestamp",
        "()J",
        "getEndTimestamp",
        "daysBetween",
        "",
        "getDaysBetween",
        "()I",
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


# instance fields
.field private final daysBetween:I

.field private final endTimestamp:J

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->startTimestamp:J

    iput-wide p3, p0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->endTimestamp:J

    invoke-static {p1, p2}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/temporal/Temporal;

    invoke-static {p3, p4}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/temporal/Temporal;

    invoke-static {p1, p2}, Lorg/threeten/bp/Duration;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toDays()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->daysBetween:I

    return-void
.end method


# virtual methods
.method public final getDaysBetween()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->daysBetween:I

    return v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->endTimestamp:J

    return-wide v0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->startTimestamp:J

    return-wide v0
.end method
