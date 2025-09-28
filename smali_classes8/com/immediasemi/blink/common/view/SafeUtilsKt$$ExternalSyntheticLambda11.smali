.class public final synthetic Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/Progress;

.field public final synthetic f$1:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/Progress;Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda11;->f$0:Lcom/immediasemi/blink/common/view/Progress;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda11;->f$1:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda11;->f$0:Lcom/immediasemi/blink/common/view/Progress;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda11;->f$1:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    check-cast p1, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->$r8$lambda$GW6kPZErbA8qkQZSeQ3uGlYvRRc(Lcom/immediasemi/blink/common/view/Progress;Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
