.class public final Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;
.super Lcom/immediasemi/blink/common/track/event/SystemEvent;
.source "SystemButtonPressEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012*\u0010\u0006\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;",
        "Lcom/immediasemi/blink/common/track/event/SystemEvent;",
        "systemId",
        "",
        "button",
        "Lcom/immediasemi/blink/home/system/tracking/SystemButton;",
        "eventData",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "",
        "<init>",
        "(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V",
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

.method public varargs constructor <init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/home/system/tracking/SystemButton;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "button"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->BUTTON_PRESS:Lcom/immediasemi/blink/db/EventName;

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v1, Lcom/immediasemi/blink/db/EventDataKey;->BUTTON_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p3}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lkotlin/Pair;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, [Lkotlin/Pair;

    const-string v5, "system"

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/track/event/SystemEvent;-><init>(Lcom/immediasemi/blink/db/EventName;JLjava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
