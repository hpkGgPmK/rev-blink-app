.class public abstract Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;
.super Ljava/lang/Object;
.source "SnoozeDurationOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$Custom;,
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;,
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;,
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;,
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;,
        Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;",
        "",
        "durationInMinutes",
        "",
        "<init>",
        "(I)V",
        "getDurationInMinutes",
        "()I",
        "ThirtyMinutes",
        "OneHour",
        "TwoHours",
        "ThreeHours",
        "FourHours",
        "Custom",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$Custom;",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$FourHours;",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$OneHour;",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThirtyMinutes;",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$ThreeHours;",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption$TwoHours;",
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
.field private final durationInMinutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;->durationInMinutes:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDurationInMinutes()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeDurationOption;->durationInMinutes:I

    return v0
.end method
