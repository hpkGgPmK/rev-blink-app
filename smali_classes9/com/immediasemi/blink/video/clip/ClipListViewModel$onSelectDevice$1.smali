.class public final Lcom/immediasemi/blink/video/clip/ClipListViewModel$onSelectDevice$1;
.super Lcom/immediasemi/blink/common/track/event/DeviceEvent;
.source "ClipListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onSelectDevice(Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/immediasemi/blink/video/clip/ClipListViewModel$onSelectDevice$1",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
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


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/EventName;",
            "J[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;-><init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V

    return-void
.end method
