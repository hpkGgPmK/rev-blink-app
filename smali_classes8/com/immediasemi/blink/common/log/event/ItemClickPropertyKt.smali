.class public final Lcom/immediasemi/blink/common/log/event/ItemClickPropertyKt;
.super Ljava/lang/Object;
.source "ItemClickProperty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "asItemOnlineStatus",
        "Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;",
        "",
        "getAsItemOnlineStatus",
        "(Z)Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;",
        "asItemResult",
        "Lcom/immediasemi/blink/common/log/event/ItemResult;",
        "getAsItemResult",
        "(Z)Lcom/immediasemi/blink/common/log/event/ItemResult;",
        "asItemState",
        "Lcom/immediasemi/blink/common/log/event/ItemState;",
        "getAsItemState",
        "(Z)Lcom/immediasemi/blink/common/log/event/ItemState;",
        "asItemValue",
        "Lcom/immediasemi/blink/common/log/event/ItemValue;",
        "getAsItemValue",
        "(Z)Lcom/immediasemi/blink/common/log/event/ItemValue;",
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


# direct methods
.method public static final getAsItemOnlineStatus(Z)Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;->ONLINE:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;->OFFLINE:Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;

    return-object p0
.end method

.method public static final getAsItemResult(Z)Lcom/immediasemi/blink/common/log/event/ItemResult;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemResult;->SUCCESS:Lcom/immediasemi/blink/common/log/event/ItemResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemResult;->FAILURE:Lcom/immediasemi/blink/common/log/event/ItemResult;

    return-object p0
.end method

.method public static final getAsItemState(Z)Lcom/immediasemi/blink/common/log/event/ItemState;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemState;->ON:Lcom/immediasemi/blink/common/log/event/ItemState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemState;->OFF:Lcom/immediasemi/blink/common/log/event/ItemState;

    return-object p0
.end method

.method public static final getAsItemValue(Z)Lcom/immediasemi/blink/common/log/event/ItemValue;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemValue;->ENABLED:Lcom/immediasemi/blink/common/log/event/ItemValue;

    return-object p0

    :cond_0
    sget-object p0, Lcom/immediasemi/blink/common/log/event/ItemValue;->DISABLED:Lcom/immediasemi/blink/common/log/event/ItemValue;

    return-object p0
.end method
