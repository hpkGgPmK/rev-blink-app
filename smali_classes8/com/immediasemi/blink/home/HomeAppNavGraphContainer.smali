.class public final Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;
.super Lcom/immediasemi/blink/home/Hilt_HomeAppNavGraphContainer;
.source "HomeAppNavGraphContainer.kt"

# interfaces
.implements Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/HomeAppNavGraphContainer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Lcom/ring/android/safe/actionsheet/parcelable/OnCloseListener;",
        "<init>",
        "()V",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "getEventTracker",
        "()Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "setEventTracker",
        "(Lcom/immediasemi/blink/common/track/event/EventTracker;)V",
        "onClose",
        "",
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "id",
        "",
        "payload",
        "Landroid/os/Parcelable;",
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
.field public static final $stable:I = 0x8


# instance fields
.field public eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/Hilt_HomeAppNavGraphContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClose(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILandroid/os/Parcelable;)V
    .locals 6

    const-string v0, "actionSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/immediasemi/blink/home/system/SystemDialog;->Companion:Lcom/immediasemi/blink/home/system/SystemDialog$Companion;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/home/system/SystemDialog$Companion;->get(I)Lcom/immediasemi/blink/home/system/SystemDialog;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/home/HomeAppNavGraphContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/SystemDialog;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lcom/immediasemi/blink/home/system/SystemStatusPayload;

    if-eqz p2, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/immediasemi/blink/home/system/SystemStatusPayload;

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p2

    new-instance p3, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/SystemStatusPayload;->getNetworkId()J

    move-result-wide v3

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/SystemDialog;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-direct {p3, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast p3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void

    :cond_2
    instance-of p2, p3, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    if-eqz p2, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p2

    new-instance p3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getCameraId()J

    move-result-wide v3

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/SystemDialog;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-direct {p3, v3, v4, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast p3, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setEventTracker(Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method
