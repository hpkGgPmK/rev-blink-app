.class public final Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt;
.super Ljava/lang/Object;
.source "UpsellState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "AMAZON_UPSELL",
        "",
        "BLINK_UPSELL",
        "urlKey",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "getUrlKey",
        "(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/common/url/UrlKey;",
        "buttonName",
        "",
        "getButtonName",
        "(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)I",
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
.field public static final AMAZON_UPSELL:Ljava/lang/String; = "amazon_upsell"

.field public static final BLINK_UPSELL:Ljava/lang/String; = "blink_com_upsell"


# direct methods
.method public static final getButtonName(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget p0, Lcom/immediasemi/blink/R$string;->learn_more:I

    return p0

    :cond_1
    sget p0, Lcom/immediasemi/blink/R$string;->get_blink_subscription_plan:I

    return p0

    :cond_2
    sget p0, Lcom/immediasemi/blink/R$string;->subscribe:I

    return p0
.end method

.method public static final getUrlKey(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/common/url/UrlKey;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    return-object p0

    :cond_1
    sget-object p0, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    return-object p0

    :cond_2
    sget-object p0, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    return-object p0
.end method
