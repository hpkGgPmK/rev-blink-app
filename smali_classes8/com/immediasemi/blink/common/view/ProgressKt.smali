.class public final Lcom/immediasemi/blink/common/view/ProgressKt;
.super Ljava/lang/Object;
.source "Progress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "state",
        "Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "getState",
        "(Lcom/immediasemi/blink/common/view/Progress;)Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;",
        "activityHudMode",
        "Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;",
        "getActivityHudMode",
        "(Lcom/immediasemi/blink/common/view/Progress;)Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;",
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
.method public static final getActivityHudMode(Lcom/immediasemi/blink/common/view/Progress;)Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;->Loading:Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;->Loading:Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

    return-object p0

    :cond_2
    instance-of p0, p0, Lcom/immediasemi/blink/common/view/Progress$Checked;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;->Success:Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getState(Lcom/immediasemi/blink/common/view/Progress;)Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->LOADING:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->LOADING:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    return-object p0

    :cond_2
    instance-of p0, p0, Lcom/immediasemi/blink/common/view/Progress$Checked;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->SUCCESS:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
