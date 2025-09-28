.class public final Lcom/immediasemi/blink/video/live/tracking/RosieLiveViewEvent;
.super Lcom/immediasemi/blink/common/track/event/DeviceEvent;
.source "RosieLiveViewEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/RosieLiveViewEvent;",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "deviceId",
        "",
        "online",
        "",
        "rosieLiveViewData",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;",
        "<init>",
        "(JZLcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZLcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;)V
    .locals 3

    const-string v0, "rosieLiveViewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->ROSIE_LV_SESSION:Lcom/immediasemi/blink/db/EventName;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    if-eqz p3, :cond_0

    const-string p3, "online"

    goto :goto_0

    :cond_0
    const-string p3, "offline"

    :goto_0
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    sget-object p3, Lcom/immediasemi/blink/db/EventDataKey;->D_PAD_CONTROLS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;->getDPadControls()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    sget-object p3, Lcom/immediasemi/blink/db/EventDataKey;->GO_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;->getGoHomeButton()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object p3, Lcom/immediasemi/blink/db/EventDataKey;->SET_HOME_BUTTON:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;->getSetHomeButton()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    sget-object p3, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON_360:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;->getButton360()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;-><init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V

    return-void
.end method
