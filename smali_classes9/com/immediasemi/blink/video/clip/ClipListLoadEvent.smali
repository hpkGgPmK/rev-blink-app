.class public final Lcom/immediasemi/blink/video/clip/ClipListLoadEvent;
.super Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;
.source "ClipListEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ClipListLoadEvent;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;",
        "mediaCount",
        "",
        "clipCount",
        "momentCount",
        "momentsEnabled",
        "",
        "filtersApplied",
        "<init>",
        "(IIIZZ)V",
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

.method public constructor <init>(IIIZZ)V
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->CLIP_LIST_LOADED:Lcom/immediasemi/blink/db/EventName;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->MEDIA_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/immediasemi/blink/db/EventDataKey;->CLIP_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/immediasemi/blink/db/EventDataKey;->MOMENT_COUNT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    sget-object p1, Lcom/immediasemi/blink/db/EventDataKey;->MOMENTS_ENABLED:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    sget-object p1, Lcom/immediasemi/blink/db/EventDataKey;->FILTERS_APPLIED:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    return-void
.end method
