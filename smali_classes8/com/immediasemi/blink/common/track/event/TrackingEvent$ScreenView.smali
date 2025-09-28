.class public final Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;
.super Lcom/immediasemi/blink/common/track/event/TrackingEvent;
.source "TrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/track/event/TrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;",
        "Lcom/immediasemi/blink/common/track/event/TrackingEvent;",
        "screenName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->SCREEN_VIEW:Lcom/immediasemi/blink/db/EventName;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SCREEN:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
